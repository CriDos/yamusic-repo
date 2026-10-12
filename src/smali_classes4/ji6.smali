.class public final synthetic Lji6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lki6;


# direct methods
.method public synthetic constructor <init>(Lki6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lji6;->a:I

    iput-object p1, p0, Lji6;->b:Lki6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lji6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lji6;->b:Lki6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lii6;

    .line 9
    .line 10
    iget-object p0, p0, Lki6;->a:Lnk;

    .line 11
    .line 12
    iget-object v1, p0, Lnk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lvdt;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfzj;

    .line 21
    .line 22
    iget p0, p0, Lnk;->a:I

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lii6;-><init>(Lfzj;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lnh6;

    .line 29
    .line 30
    invoke-static {}, Lnk;->k()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lki6;->a:Lnk;

    .line 35
    .line 36
    invoke-virtual {p0}, Lnk;->j()Lbk6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v1, p0}, Lnh6;-><init>(Landroid/content/Context;Lbk6;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, Lmje;

    .line 45
    .line 46
    invoke-static {}, Lnk;->k()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, Lki6;->a:Lnk;

    .line 51
    .line 52
    iget-object v2, p0, Lnk;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lnf6;

    .line 55
    .line 56
    invoke-virtual {p0}, Lnk;->j()Lbk6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, v1, v2, p0}, Lmje;-><init>(Landroid/content/Context;Lnf6;Lbk6;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
