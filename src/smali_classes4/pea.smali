.class public final synthetic Lpea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Luea;

.field public final synthetic b:Lmea;

.field public final synthetic c:Lbf3;

.field public final synthetic d:Loea;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lkv0;

.field public final synthetic g:Lx9u;


# direct methods
.method public synthetic constructor <init>(Luea;Lmea;Lbf3;Loea;Ldw8;Landroid/view/View;Lkv0;Lx9u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpea;->a:Luea;

    iput-object p2, p0, Lpea;->b:Lmea;

    iput-object p3, p0, Lpea;->c:Lbf3;

    iput-object p4, p0, Lpea;->d:Loea;

    iput-object p6, p0, Lpea;->e:Landroid/view/View;

    iput-object p7, p0, Lpea;->f:Lkv0;

    iput-object p8, p0, Lpea;->g:Lx9u;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpea;->a:Luea;

    .line 2
    .line 3
    iget-object v1, v0, Luea;->f:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lpea;->b:Lmea;

    .line 6
    .line 7
    iget-object v3, v2, Lmea;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, Lmea;->f:Lgw8;

    .line 13
    .line 14
    iget-object v2, v0, Luea;->a:Lzla;

    .line 15
    .line 16
    iget-object v3, p0, Lpea;->c:Lbf3;

    .line 17
    .line 18
    iget-object v4, v3, Lbf3;->a:Ldw8;

    .line 19
    .line 20
    iget-object v5, v3, Lbf3;->b:Lylc;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v2, v4, v5, v6, v1}, Lzla;->i(Lzla;Ldw8;Lylc;Landroid/view/View;Lgw8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lzla;->d()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v5, p0, Lpea;->d:Loea;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lgw8;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Lgw8;->d()La99;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, La99;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v4, v3, Lbf3;->b:Lylc;

    .line 53
    .line 54
    iget-object v3, v3, Lbf3;->a:Ldw8;

    .line 55
    .line 56
    sget-object v7, Lbrb;->a:Lbrb;

    .line 57
    .line 58
    invoke-static {v1, v4}, Lzla;->c(Ljava/util/List;Lylc;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual/range {v2 .. v8}, Lzla;->g(Ldw8;Lylc;Landroid/view/View;Lgw8;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v0, v0, Luea;->e:Lxc;

    .line 66
    .line 67
    iget-object v1, p0, Lpea;->f:Lkv0;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Lyt2;->L(Landroid/view/View;Lxc;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lpea;->g:Lx9u;

    .line 77
    .line 78
    iget-object p0, p0, Lx9u;->f:Liqk;

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Liqk;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
