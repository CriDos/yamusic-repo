.class public final Lsea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Luea;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lmea;

.field public final synthetic d:Lbf3;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Luea;Landroid/view/View;Lmea;Lbf3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsea;->a:Luea;

    .line 5
    .line 6
    iput-object p2, p0, Lsea;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lsea;->c:Lmea;

    .line 9
    .line 10
    iput-object p4, p0, Lsea;->d:Lbf3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsea;->e:Z

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
    iget-object p1, p0, Lsea;->d:Lbf3;

    .line 5
    .line 6
    iget-boolean p2, p0, Lsea;->e:Z

    .line 7
    .line 8
    iget-object p3, p0, Lsea;->a:Luea;

    .line 9
    .line 10
    iget-object p4, p0, Lsea;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object p0, p0, Lsea;->c:Lmea;

    .line 13
    .line 14
    invoke-static {p3, p4, p0, p1, p2}, Luea;->a(Luea;Landroid/view/View;Lmea;Lbf3;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
