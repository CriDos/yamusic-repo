.class public final Lso9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lc2p;

.field public final synthetic t:Lir9;


# direct methods
.method public synthetic constructor <init>(Lc2p;Lir9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lso9;->r:I

    iput-object p1, p0, Lso9;->s:Lc2p;

    iput-object p2, p0, Lso9;->t:Lir9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lso9;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lso9;->t:Lir9;

    .line 4
    .line 5
    iget-object p0, p0, Lso9;->s:Lc2p;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ludf;

    .line 11
    .line 12
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string p0, ""

    .line 29
    .line 30
    :cond_1
    iput-object p0, p1, Ludf;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, p1, Ludf;->c:I

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Le33;

    .line 42
    .line 43
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Le33;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget p0, p1, Le33;->d:I

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
