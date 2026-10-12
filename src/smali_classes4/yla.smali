.class public final Lyla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ldw8;

.field public final synthetic b:Lbg9;

.field public final synthetic c:Lzla;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lylc;

.field public final synthetic f:Lgw8;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldw8;Lbg9;Lzla;Landroid/view/View;Lylc;Lgw8;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyla;->a:Ldw8;

    .line 5
    .line 6
    iput-object p2, p0, Lyla;->b:Lbg9;

    .line 7
    .line 8
    iput-object p3, p0, Lyla;->c:Lzla;

    .line 9
    .line 10
    iput-object p4, p0, Lyla;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lyla;->e:Lylc;

    .line 13
    .line 14
    iput-object p6, p0, Lyla;->f:Lgw8;

    .line 15
    .line 16
    iput-object p7, p0, Lyla;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lyla;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lyla;->i:Ljava/util/List;

    .line 21
    .line 22
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
    iget-object p1, p0, Lyla;->a:Ldw8;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldw8;->getDataTag()Lbg9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lyla;->b:Lbg9;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lyla;->c:Lzla;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p3, p2, Lzla;->f:Ltrr;

    .line 21
    .line 22
    iget-object p7, p0, Lyla;->f:Lgw8;

    .line 23
    .line 24
    iget-object p8, p0, Lyla;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p4, p0, Lyla;->d:Landroid/view/View;

    .line 27
    .line 28
    iget-object p5, p0, Lyla;->a:Ldw8;

    .line 29
    .line 30
    iget-object p6, p0, Lyla;->e:Lylc;

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p8}, Ltrr;->c(Landroid/view/View;Ldw8;Lylc;Lgw8;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lyla;->h:Ljava/util/List;

    .line 39
    .line 40
    iget-object p4, p0, Lyla;->e:Lylc;

    .line 41
    .line 42
    invoke-static {p1, p4}, Lzla;->c(Ljava/util/List;Lylc;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    iget-object p1, p0, Lyla;->i:Ljava/util/List;

    .line 47
    .line 48
    iget-object p3, p0, Lyla;->e:Lylc;

    .line 49
    .line 50
    invoke-static {p1, p3}, Lzla;->c(Ljava/util/List;Lylc;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p8

    .line 54
    iget-object p3, p0, Lyla;->a:Ldw8;

    .line 55
    .line 56
    iget-object p5, p0, Lyla;->d:Landroid/view/View;

    .line 57
    .line 58
    iget-object p6, p0, Lyla;->f:Lgw8;

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p8}, Lzla;->g(Ldw8;Lylc;Landroid/view/View;Lgw8;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p2, Lzla;->h:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    iget-object p0, p0, Lyla;->d:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method
