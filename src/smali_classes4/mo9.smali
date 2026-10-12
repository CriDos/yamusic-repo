.class public final Lmo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lbla;

.field public final synthetic b:Lulv;

.field public final synthetic c:Lir9;

.field public final synthetic d:Z

.field public final synthetic e:Lu1c;

.field public final synthetic f:Ljava/lang/IllegalArgumentException;


# direct methods
.method public constructor <init>(Lbla;Lulv;Lir9;ZLu1c;Ljava/lang/IllegalArgumentException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo9;->a:Lbla;

    .line 5
    .line 6
    iput-object p2, p0, Lmo9;->b:Lulv;

    .line 7
    .line 8
    iput-object p3, p0, Lmo9;->c:Lir9;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmo9;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmo9;->e:Lu1c;

    .line 13
    .line 14
    iput-object p6, p0, Lmo9;->f:Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
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
    iget-object p1, p0, Lmo9;->b:Lulv;

    .line 5
    .line 6
    iget-object p1, p1, Lulv;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, Lmo9;->a:Lbla;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lbla;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lmo9;->f:Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    iget-object p3, p0, Lmo9;->e:Lu1c;

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    iget-object p5, p0, Lmo9;->c:Lir9;

    .line 22
    .line 23
    invoke-virtual {p5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p0, Lmo9;->d:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    :goto_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setLabelFor(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p3, p2}, Lu1c;->e(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p3, p2}, Lu1c;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
