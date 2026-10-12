.class public final Lh6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lj6a;

.field public final synthetic b:Ldw8;

.field public final synthetic c:Lylc;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lgw8;


# direct methods
.method public constructor <init>(Lj6a;Ldw8;Lylc;Landroid/view/View;Lgw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6a;->a:Lj6a;

    .line 5
    .line 6
    iput-object p2, p0, Lh6a;->b:Ldw8;

    .line 7
    .line 8
    iput-object p3, p0, Lh6a;->c:Lylc;

    .line 9
    .line 10
    iput-object p4, p0, Lh6a;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lh6a;->e:Lgw8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh6a;->a:Lj6a;

    .line 5
    .line 6
    iget-object p1, p1, Lj6a;->i:Lzla;

    .line 7
    .line 8
    iget-object p2, p0, Lh6a;->d:Landroid/view/View;

    .line 9
    .line 10
    iget-object p3, p0, Lh6a;->e:Lgw8;

    .line 11
    .line 12
    iget-object p4, p0, Lh6a;->b:Ldw8;

    .line 13
    .line 14
    iget-object p0, p0, Lh6a;->c:Lylc;

    .line 15
    .line 16
    invoke-static {p1, p4, p0, p2, p3}, Lzla;->i(Lzla;Ldw8;Lylc;Landroid/view/View;Lgw8;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
