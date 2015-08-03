.PHONY: clean test test_default test_force_create

all: test

clean:
	vagrant destroy -f

test: test_default test_force_create

test_default: clean
	PLAYBOOK_FILE='test_default.yml' vagrant up

test_force_create: clean
	PLAYBOOK_FILE='test_force_create.yml' vagrant up
