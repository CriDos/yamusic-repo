.class public final Ldpq;
.super Le1h;
.source "SourceFile"


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Lcpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const v0, 0x7f040499

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Le1h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldpq;->C:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcpq;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcpq;-><init>(Ldpq;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldpq;->D:Lcpq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1h;->c:Lwcb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Le1h;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le1h;->c:Lwcb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-super {p0}, Le1h;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
