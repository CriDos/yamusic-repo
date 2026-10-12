.class public final synthetic Lekw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhkw;


# direct methods
.method public synthetic constructor <init>(Lhkw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lekw;->a:I

    iput-object p1, p0, Lekw;->b:Lhkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lekw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lekw;->b:Lhkw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhkw;->s:Lbss;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr7q;

    .line 15
    .line 16
    iget-object v0, v0, Lr7q;->e:Lp7q;

    .line 17
    .line 18
    iget-object v2, v0, Lp7q;->a:Lp7c;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lr7q;

    .line 25
    .line 26
    iget-object p0, p0, Lr7q;->e:Lp7q;

    .line 27
    .line 28
    iget-object v3, p0, Lp7q;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lzhk;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x1

    .line 40
    const-string v6, ""

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    new-instance v0, Luvw;

    .line 47
    .line 48
    iget-object p0, p0, Lhkw;->k:Lqsw;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Luvw;-><init>(Lqsw;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
