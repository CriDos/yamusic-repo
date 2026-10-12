.class public final synthetic Lby8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Lmy8;

.field public final synthetic b:Lbf3;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmy8;Lbf3;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby8;->a:Lmy8;

    iput-object p2, p0, Lby8;->b:Lbf3;

    iput-object p3, p0, Lby8;->c:Landroid/view/View;

    iput-object p4, p0, Lby8;->d:Ljava/util/List;

    iput-object p5, p0, Lby8;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lby8;->a:Lmy8;

    .line 2
    .line 3
    iget-object p1, p1, Lmy8;->a:Ln09;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    iget-object v1, p0, Lby8;->b:Lbf3;

    .line 12
    .line 13
    iget-object v2, p0, Lby8;->c:Landroid/view/View;

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "unhover"

    .line 23
    .line 24
    iget-object p0, p0, Lby8;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, p0, p2}, Ln09;->d(Lbf3;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p2, "hover"

    .line 31
    .line 32
    iget-object p0, p0, Lby8;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, p0, p2}, Ln09;->d(Lbf3;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method
