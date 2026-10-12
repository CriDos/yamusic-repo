.class public final synthetic Lch2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lih2;


# direct methods
.method public synthetic constructor <init>(Lih2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lch2;->a:I

    iput-object p1, p0, Lch2;->b:Lih2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lch2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lch2;->b:Lih2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lih2;->b:Lvf0;

    .line 9
    .line 10
    iget-object p0, p0, Lvf0;->v:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltf0;

    .line 17
    .line 18
    iget-object p0, p0, Ltf0;->a:Lvf0;

    .line 19
    .line 20
    iget-object p0, p0, Lvf0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0}, Lbt3;->d(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    div-int/lit8 p0, p0, 0x4

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lih2;->b:Lvf0;

    .line 34
    .line 35
    iget-object p0, p0, Lvf0;->q:Lvdt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lae0;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
