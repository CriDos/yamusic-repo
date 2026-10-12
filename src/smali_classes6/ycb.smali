.class public final Lycb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lddb;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/sequences/Sequence;

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 3

    .line 1
    iput p3, p0, Lycb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const-string v2, "count must be non-negative, but was "

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch p3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lycb;->b:Lkotlin/sequences/Sequence;

    .line 18
    .line 19
    iput p2, p0, Lycb;->c:I

    .line 20
    .line 21
    if-ltz p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2, p2, v1}, Llo5;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lycb;->b:Lkotlin/sequences/Sequence;

    .line 36
    .line 37
    iput p2, p0, Lycb;->c:I

    .line 38
    .line 39
    if-ltz p2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v2, p2, v1}, Llo5;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    iget v0, p0, Lycb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lycb;->c:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lqrb;->a:Lqrb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lx1t;

    .line 14
    .line 15
    iget-object p0, p0, Lycb;->b:Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Lx1t;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 18
    .line 19
    .line 20
    move-object p0, v1

    .line 21
    :goto_0
    return-object p0

    .line 22
    :pswitch_0
    iget v0, p0, Lycb;->c:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lycb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lycb;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lycb;

    .line 35
    .line 36
    iget-object p0, p0, Lycb;->b:Lkotlin/sequences/Sequence;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, p0, v0, v1}, Lycb;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    :goto_1
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    iget v0, p0, Lycb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lycb;->c:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lycb;

    .line 12
    .line 13
    iget-object p0, p0, Lycb;->b:Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lycb;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    iget v0, p0, Lycb;->c:I

    .line 22
    .line 23
    add-int v1, v0, p1

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lycb;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lycb;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lx1t;

    .line 35
    .line 36
    iget-object p0, p0, Lycb;->b:Lkotlin/sequences/Sequence;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, v1}, Lx1t;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lycb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxcb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lxcb;-><init>(Lycb;B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lxcb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxcb;-><init>(Lycb;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
