.class public final Lgvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgur;

.field public final b:Lgur;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgur;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgvs;->a:Lgur;

    .line 11
    .line 12
    new-instance v0, Lgur;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgvs;->b:Lgur;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lroe;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgvs;->a:Lgur;

    .line 5
    .line 6
    iget v0, p0, Lgur;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/ranges/a;->q()Ligf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-boolean v3, v0, Ligf;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lbgf;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v3}, Lgur;->j(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lboe;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p0, v1, [Lboe;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    check-cast p0, [Lboe;

    .line 55
    .line 56
    sget-object v0, Lcae;->g:Ld86;

    .line 57
    .line 58
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lroe;->a([Lboe;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 66
    .line 67
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
