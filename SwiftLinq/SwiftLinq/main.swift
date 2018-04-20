import Foundation

func runExamples(_ fns: [(() -> ())]) {
    for fn in fns {
        fn()
        print("")
    }
    print("")
}

runExamples(restrictions)
runExamples(projections)
runExamples(partitioning)
runExamples(ordering)
runExamples(grouping)
runExamples(setoperators)
runExamples(conversions)
runExamples(elementoperators)
runExamples(generationoperators)
runExamples(quantifiers)
runExamples(aggregateoperators)
runExamples(miscoperators)
runExamples(queryexecution)
runExamples(joinoperators)
