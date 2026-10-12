.class public abstract Lch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Lah;)Lomj;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    iget-object v5, v4, Lah;->a:Lzg;

    .line 15
    .line 16
    iget-object v4, v4, Lah;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v6, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array p0, v2, [Lkotlin/Pair;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Lkotlin/Pair;

    .line 36
    .line 37
    array-length v0, p0

    .line 38
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Lkotlin/Pair;

    .line 43
    .line 44
    invoke-static {p0}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lomj;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lomj;-><init>(Ljava/util/LinkedHashMap;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
