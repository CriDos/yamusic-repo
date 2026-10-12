.class public final Lwj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final a:Lbf3;

.field public b:Ll99;

.field public c:Ll99;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final synthetic f:Lyh8;


# direct methods
.method public constructor <init>(Lyh8;Lbf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj9;->f:Lyh8;

    .line 5
    .line 6
    iput-object p2, p0, Lwj9;->a:Lbf3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj9;->b:Ll99;

    .line 2
    .line 3
    iget-object v1, p0, Lwj9;->f:Lyh8;

    .line 4
    .line 5
    iget-object v2, p0, Lwj9;->a:Lbf3;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v0, p1}, Lyh8;->a(Lbf3;Ll99;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwj9;->d:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p2, v1, Lyh8;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ln09;

    .line 19
    .line 20
    const-string v0, "focus"

    .line 21
    .line 22
    invoke-virtual {p2, v2, p1, p0, v0}, Ln09;->d(Lbf3;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lwj9;->c:Ll99;

    .line 29
    .line 30
    invoke-static {v2, p2, p1}, Lyh8;->a(Lbf3;Ll99;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lwj9;->e:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p2, v1, Lyh8;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ln09;

    .line 40
    .line 41
    const-string v0, "blur"

    .line 42
    .line 43
    invoke-virtual {p2, v2, p1, p0, v0}, Ln09;->d(Lbf3;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
