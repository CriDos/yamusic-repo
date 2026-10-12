.class public final Lo0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Lnrk;

.field public final b:Lebb;


# direct methods
.method public constructor <init>(Lnrk;Lebb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0l;->a:Lnrk;

    .line 5
    .line 6
    iput-object p2, p0, Lo0l;->b:Lebb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo0l;->a:Lnrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnrk;->onPreDraw()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lo0l;->b:Lebb;

    .line 8
    .line 9
    check-cast p0, Le5h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v2, p0, Le5h;->b:I

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget v1, p0, Le5h;->b:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-ge v1, v4, :cond_1

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, p0, Le5h;->b:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le5h;->s(Lnrk;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    add-int/2addr v1, v3

    .line 33
    iput v1, p0, Le5h;->b:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Le5h;->r(Lnrk;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v3
.end method
