.class public final synthetic Ldy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lmy8;

.field public final synthetic b:Lyw8;

.field public final synthetic c:Lylc;

.field public final synthetic d:Ltlc;

.field public final synthetic e:Ldw8;

.field public final synthetic f:Lpuf;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmy8;Lyw8;Lylc;Ltlc;Ldw8;Lpuf;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy8;->a:Lmy8;

    iput-object p2, p0, Ldy8;->b:Lyw8;

    iput-object p3, p0, Ldy8;->c:Lylc;

    iput-object p4, p0, Ldy8;->d:Ltlc;

    iput-object p5, p0, Ldy8;->e:Ldw8;

    iput-object p6, p0, Ldy8;->f:Lpuf;

    iput-object p7, p0, Ldy8;->g:Landroid/view/View;

    iput-object p8, p0, Ldy8;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Ldy8;->a:Lmy8;

    .line 10
    .line 11
    iget-object v1, v0, Lmy8;->c:Lzx8;

    .line 12
    .line 13
    iget-object v2, p0, Ldy8;->b:Lyw8;

    .line 14
    .line 15
    iget-object v3, p0, Ldy8;->c:Lylc;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lzx8;->b(Lyw8;Lylc;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ldy8;->e:Ldw8;

    .line 21
    .line 22
    invoke-virtual {v2}, Ldw8;->getInputFocusTracker$div_release()Lwdf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, p0, Ldy8;->d:Ltlc;

    .line 27
    .line 28
    invoke-static {p1, v4, v1, v3}, Li4p;->C(Landroid/view/View;Ltlc;Lwdf;Lylc;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lpm;

    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    iget-object v4, p0, Ldy8;->f:Lpuf;

    .line 36
    .line 37
    invoke-direct {p1, v1, v4}, Lpm;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Ldy8;->g:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lpm;->onClick(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ldy8;->h:Ljava/util/List;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Lyw8;

    .line 65
    .line 66
    iget-object v1, v0, Lmy8;->b:Luv8;

    .line 67
    .line 68
    invoke-interface/range {v1 .. v6}, Luv8;->r(Ldw8;Lylc;Landroid/view/View;Lyw8;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method
