// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;

const RepoQuery = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'RepoQuery'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'prNumber')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'repository'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'owner'),
          value: _i1.StringValueNode(
            value: 'nrbnlulu',
            isBlock: false,
          ),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'name'),
          value: _i1.StringValueNode(
            value: 'github_pr',
            isBlock: false,
          ),
        ),
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FieldNode(
          name: _i1.NameNode(value: 'pullRequest'),
          alias: null,
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'number'),
              value: _i1.VariableNode(name: _i1.NameNode(value: 'prNumber')),
            )
          ],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
              name: _i1.NameNode(value: 'body'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'comments'),
              alias: null,
              arguments: [
                _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'first'),
                  value: _i1.IntValueNode(value: '10'),
                )
              ],
              directives: [],
              selectionSet: _i1.SelectionSetNode(selections: [
                _i1.FieldNode(
                  name: _i1.NameNode(value: 'edges'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: _i1.SelectionSetNode(selections: [
                    _i1.FieldNode(
                      name: _i1.NameNode(value: 'node'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: _i1.SelectionSetNode(selections: [
                        _i1.FieldNode(
                          name: _i1.NameNode(value: 'body'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null,
                        ),
                        _i1.FieldNode(
                          name: _i1.NameNode(value: 'author'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: _i1.SelectionSetNode(selections: [
                            _i1.FieldNode(
                              name: _i1.NameNode(value: 'avatarUrl'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                            _i1.FieldNode(
                              name: _i1.NameNode(value: 'login'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null,
                            ),
                          ]),
                        ),
                      ]),
                    ),
                    _i1.FieldNode(
                      name: _i1.NameNode(value: 'cursor'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null,
                    ),
                  ]),
                )
              ]),
            ),
          ]),
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [RepoQuery]);
