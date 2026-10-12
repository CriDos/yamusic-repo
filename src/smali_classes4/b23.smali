.class public final Lb23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lzla;

.field public final synthetic d:Ldw8;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lzla;Ldw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb23;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lb23;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lb23;->c:Lzla;

    .line 9
    .line 10
    iput-object p4, p0, Lb23;->d:Ldw8;

    .line 11
    .line 12
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
    iget-object p1, p0, Lb23;->b:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance p2, Lutq;

    .line 9
    .line 10
    const/4 p3, 0x6

    .line 11
    iget-object p4, p0, Lb23;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, Lutq;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {p2}, Lutq;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lutq;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p3, Landroid/view/View;

    .line 41
    .line 42
    check-cast p4, Ljr9;

    .line 43
    .line 44
    iget-object p5, p4, Ljr9;->b:Lylc;

    .line 45
    .line 46
    iget-object p4, p4, Ljr9;->a:Lgw8;

    .line 47
    .line 48
    iget-object p6, p0, Lb23;->c:Lzla;

    .line 49
    .line 50
    iget-object p7, p0, Lb23;->d:Ldw8;

    .line 51
    .line 52
    invoke-static {p6, p7, p5, p3, p4}, Lzla;->i(Lzla;Ldw8;Lylc;Landroid/view/View;Lgw8;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
