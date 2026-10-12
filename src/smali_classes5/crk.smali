.class public final Lcrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjg;


# instance fields
.field public final synthetic a:I

.field public final b:Lb56;

.field public final synthetic c:Lcjg;


# direct methods
.method public constructor <init>(Lcjg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcrk;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcrk;->c:Lcjg;

    .line 8
    .line 9
    new-instance v1, Luvi;

    .line 10
    .line 11
    const/4 v7, 0x7

    .line 12
    move-object v6, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-direct/range {v1 .. v7}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lb56;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const p3, 0x36019a01

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcrk;->b:Lb56;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lek3;Lfaj;Lwrs;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lcrk;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcrk;->c:Lcjg;

    .line 34
    new-instance v1, Lat;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lat;-><init>(Lek3;Lfaj;Lwrs;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    new-instance p1, Lb56;

    const p2, 0xf7f918

    invoke-direct {p1, v1, v0, p2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    iput-object p1, p0, Lcrk;->b:Lb56;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget v0, p0, Lcrk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcrk;->c:Lcjg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lek3;

    .line 9
    .line 10
    iget-object p0, p0, Lek3;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Lcjg;->a()Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lb7b;
    .locals 1

    .line 1
    iget v0, p0, Lcrk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcrk;->c:Lcjg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lek3;

    .line 9
    .line 10
    iget-object p0, p0, Lek3;->d:Lb7b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Lcjg;->b()Lb7b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcrk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcrk;->c:Lcjg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lek3;

    .line 9
    .line 10
    iget-object p0, p0, Lek3;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Lcjg;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcrk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcrk;->c:Lcjg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lek3;

    .line 9
    .line 10
    iget-object p0, p0, Lek3;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Lcjg;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUi()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget v0, p0, Lcrk;->a:I

    iget-object p0, p0, Lcrk;->b:Lb56;

    return-object p0
.end method
