.class public final synthetic Lnem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvem;


# direct methods
.method public synthetic constructor <init>(Lvem;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnem;->a:I

    iput-object p1, p0, Lnem;->b:Lvem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnem;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnem;->b:Lvem;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La8q;

    .line 9
    .line 10
    new-instance v1, Lpem;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lpem;-><init>(Lvem;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lpem;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lpem;-><init>(Lvem;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, La8q;-><init>(Lpem;Lpem;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Llbf;

    .line 27
    .line 28
    iget-object v1, p0, Lvem;->t:Liom;

    .line 29
    .line 30
    iget-object v1, v1, Liom;->c:Lbss;

    .line 31
    .line 32
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lo15;->y(Lbqg;)Ldqg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v2, Labf;->a:Labf;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, p0}, Llbf;-><init>(Lcbf;Lz5d;Le37;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
