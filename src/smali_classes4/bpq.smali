.class public final synthetic Lbpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lepq;

.field public final synthetic b:Ldpq;


# direct methods
.method public synthetic constructor <init>(Lepq;Ldpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpq;->a:Lepq;

    iput-object p2, p0, Lbpq;->b:Ldpq;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    sget p1, Lepq;->z:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iget-object p2, p0, Lbpq;->a:Lepq;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lepq;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lbpq;->b:Ldpq;

    .line 21
    .line 22
    invoke-virtual {p0}, Le1h;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
