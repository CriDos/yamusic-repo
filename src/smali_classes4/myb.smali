.class public final synthetic Lmyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbqg;

.field public final synthetic c:Leoj;


# direct methods
.method public synthetic constructor <init>(Lbqg;Leoj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmyb;->a:I

    iput-object p1, p0, Lmyb;->b:Lbqg;

    iput-object p2, p0, Lmyb;->c:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmyb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lmyb;->c:Leoj;

    .line 6
    .line 7
    iget-object p0, p0, Lmyb;->b:Lbqg;

    .line 8
    .line 9
    check-cast p1, Lju8;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lmgc;

    .line 18
    .line 19
    invoke-direct {p1, v3, v2}, Lmgc;-><init>(Leoj;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbqg;->a(Loqg;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Loyb;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Loyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lc63;

    .line 35
    .line 36
    invoke-direct {p1, v1, v3}, Lc63;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbqg;->a(Loqg;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Loyb;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v2}, Loyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
