.class public final synthetic Lnct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loct;


# direct methods
.method public synthetic constructor <init>(Loct;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnct;->a:I

    iput-object p1, p0, Lnct;->b:Loct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnct;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnct;->b:Loct;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "fct"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->D(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfct;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lfct;

    .line 27
    .line 28
    invoke-direct {v1}, Lfct;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroidx/fragment/app/i;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v3, v2, v1, v0, p0}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Loct;->j:Lvdt;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lzyb;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lzyb;->a:Ly10;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ly10;->i(Landroidx/fragment/app/o;)Labt;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
