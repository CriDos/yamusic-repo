.class public final synthetic Lcy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ltlc;

.field public final synthetic b:Ldw8;

.field public final synthetic c:Lylc;

.field public final synthetic d:Lmy8;

.field public final synthetic e:Lbf3;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbf3;Ldw8;Lmy8;Ltlc;Lylc;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcy8;->a:Ltlc;

    iput-object p2, p0, Lcy8;->b:Ldw8;

    iput-object p5, p0, Lcy8;->c:Lylc;

    iput-object p3, p0, Lcy8;->d:Lmy8;

    iput-object p1, p0, Lcy8;->e:Lbf3;

    iput-object p6, p0, Lcy8;->f:Landroid/view/View;

    iput-object p7, p0, Lcy8;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcy8;->b:Ldw8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldw8;->getInputFocusTracker$div_release()Lwdf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcy8;->a:Ltlc;

    .line 8
    .line 9
    iget-object v2, p0, Lcy8;->c:Lylc;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v2}, Li4p;->C(Landroid/view/View;Ltlc;Lwdf;Lylc;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcy8;->d:Lmy8;

    .line 15
    .line 16
    iget-object p1, p1, Lmy8;->a:Ln09;

    .line 17
    .line 18
    const-string v0, "long_click"

    .line 19
    .line 20
    iget-object v1, p0, Lcy8;->e:Lbf3;

    .line 21
    .line 22
    iget-object v2, p0, Lcy8;->f:Landroid/view/View;

    .line 23
    .line 24
    iget-object p0, p0, Lcy8;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, p0, v0}, Ln09;->d(Lbf3;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
