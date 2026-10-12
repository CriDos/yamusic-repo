.class public Lktq;
.super Litq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/Iterator;)Lap6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg51;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lg51;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lap6;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lap6;-><init>(Lkotlin/sequences/Sequence;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lu3d;
    .locals 3

    .line 1
    instance-of v0, p0, Ljsu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljsu;

    .line 6
    .line 7
    new-instance v0, Lu3d;

    .line 8
    .line 9
    iget-object v1, p0, Ljsu;->a:Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    iget-object p0, p0, Ljsu;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lu3d;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lu3d;

    .line 18
    .line 19
    new-instance v1, Lxgq;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Lxgq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p1}, Lu3d;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lqrb;->a:Lqrb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ltrd;

    .line 7
    .line 8
    new-instance v1, Lygq;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2, p1}, Lygq;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ltrd;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
