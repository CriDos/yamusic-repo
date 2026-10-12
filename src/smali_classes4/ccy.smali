.class public final synthetic Lccy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwyf;


# direct methods
.method public synthetic constructor <init>(ILwyf;)V
    .locals 0

    .line 1
    iput p1, p0, Lccy;->a:I

    iput-object p2, p0, Lccy;->b:Lwyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lccy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lccy;->b:Lwyf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldcy;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldcy;-><init>(Lwyf;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lqq4;

    .line 15
    .line 16
    iget-object v1, p0, Lwyf;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Lj04;

    .line 21
    .line 22
    iget-object v3, p0, Lwyf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lns;

    .line 25
    .line 26
    iget-object v4, v3, Lns;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lz9y;

    .line 29
    .line 30
    iget-object v3, v3, Lns;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lz9y;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-direct {v2, v4, v3, v5}, Lj04;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lwyf;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lygv;

    .line 41
    .line 42
    iget-object p0, p0, Lwyf;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lo;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, p0}, Lqq4;-><init>(Landroid/content/Context;Lj04;Lygv;Lo;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
