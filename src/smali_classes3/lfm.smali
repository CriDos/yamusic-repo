.class public final synthetic Llfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo13;

.field public final synthetic b:Lacm;

.field public final synthetic c:Lcgu;

.field public final synthetic d:Lkfm;


# direct methods
.method public synthetic constructor <init>(Lo13;Lacm;Lcgu;Lkfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfm;->a:Lo13;

    iput-object p2, p0, Llfm;->b:Lacm;

    iput-object p3, p0, Llfm;->c:Lcgu;

    iput-object p4, p0, Llfm;->d:Lkfm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iget-object v0, p0, Llfm;->b:Lacm;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lacm;->U0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lacm;->a0()Lilu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lilu;->a()Lhlu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lelu;

    .line 21
    .line 22
    iget-object v2, p0, Llfm;->d:Lkfm;

    .line 23
    .line 24
    iget v3, v2, Lkfm;->b:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Llfm;->c:Lcgu;

    .line 35
    .line 36
    invoke-direct {v1, v4, v3}, Lelu;-><init>(Lcgu;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lhlu;->k(Lelu;)Lhlu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v2, Lkfm;->a:Lsnu;

    .line 44
    .line 45
    iget-object v1, v1, Lsnu;->b:Lcgu;

    .line 46
    .line 47
    iget v1, v1, Lcgu;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lhlu;->o(I)Lhlu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lhlu;->b()Lilu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Lacm;->I(Lilu;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Lkfm;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Llfm;->a:Lo13;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lo13;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lo13;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lpfm;

    .line 70
    .line 71
    iget-object p0, p0, Lpfm;->k:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
