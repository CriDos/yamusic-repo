.class public final synthetic Locy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lvcy;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvcy;I)V
    .locals 0

    .line 1
    iput p3, p0, Locy;->a:I

    iput-object p1, p0, Locy;->b:Landroid/content/Context;

    iput-object p2, p0, Locy;->c:Lvcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Locy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Locy;->c:Lvcy;

    .line 4
    .line 5
    iget-object p0, p0, Locy;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ln8w;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvcy;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lvcy;->h:Lm4y;

    .line 17
    .line 18
    iget-object v1, v1, Lm4y;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Liay;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v1}, Ln8w;-><init>(Landroid/content/Context;Ljava/lang/String;Liay;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lioy;

    .line 27
    .line 28
    iget-object v2, v1, Lvcy;->b:Lns;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvcy;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v1, Lvcy;->h:Lm4y;

    .line 35
    .line 36
    iget-object v1, v1, Lm4y;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lr8y;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2, v3, v1}, Lioy;-><init>(Landroid/content/Context;Lns;Ljava/lang/String;Lr8y;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
