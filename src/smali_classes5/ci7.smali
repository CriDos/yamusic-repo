.class public final Lci7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgl;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lci7;->a:I

    iput-object p1, p0, Lci7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lci7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lci7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lci7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyjp;

    .line 9
    .line 10
    sget-object v0, Lxn;->a:Lxn;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lyjp;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lei7;

    .line 17
    .line 18
    iget-object p0, p0, Lei7;->r:Lxmj;

    .line 19
    .line 20
    sget-object v0, Lj5x;->a:Lj5x;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/net/Uri;Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lci7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lci7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lyjp;

    .line 15
    .line 16
    new-instance v0, Lbo;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lbo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lyjp;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lei7;

    .line 33
    .line 34
    iget-object p0, p0, Lei7;->r:Lxmj;

    .line 35
    .line 36
    new-instance v0, Ll5x;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Ll5x;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lci7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lci7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Li94;

    .line 10
    .line 11
    invoke-interface {p0}, Li94;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget v0, p0, Lci7;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbrb;->a:Lbrb;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lci7;->b(Landroid/net/Uri;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lci7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lei7;

    .line 18
    .line 19
    iget-object p0, p0, Lei7;->r:Lxmj;

    .line 20
    .line 21
    new-instance v0, Lk5x;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lk5x;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lci7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lci7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lci7;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lci7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyjp;

    .line 12
    .line 13
    new-instance v0, Lyn;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lyn;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lyjp;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lv6j;)V
    .locals 1

    .line 1
    iget v0, p0, Lci7;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lci7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyjp;

    .line 12
    .line 13
    new-instance v0, Lco;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lco;-><init>(Lv6j;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lyjp;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
