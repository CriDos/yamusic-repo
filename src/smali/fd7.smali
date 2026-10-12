.class public final Lfd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lyx0;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ldwt;

.field public k:Ljxt;

.field public l:Lkok;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Ldzo;

.field public o:Ldzo;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lyx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd7;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lfd7;->b:Lyx0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfd7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lyg0;->z:Lyg0;

    .line 16
    .line 17
    iput-object p1, p0, Lfd7;->m:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfd7;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Ly4i;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfd7;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfd7;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfd7;->b:Lyx0;

    .line 4
    .line 5
    iget-object v2, v1, Lyx0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Llig;

    .line 8
    .line 9
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, v1, Lyx0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, v0, Lfd7;->m:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance v4, Ly4i;

    .line 29
    .line 30
    iget-object v5, v0, Lfd7;->q:[F

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ly4i;-><init>([F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lfd7;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->s([F)V

    .line 41
    .line 42
    .line 43
    iget-object v10, v0, Lfd7;->r:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-static {v10, v5}, Lnw7;->n(Landroid/graphics/Matrix;[F)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lfd7;->j:Ldwt;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, Lfd7;->l:Lkok;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v9, v0, Lfd7;->k:Ljxt;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v11, v0, Lfd7;->n:Ldzo;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v12, v0, Lfd7;->o:Ldzo;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-boolean v13, v0, Lfd7;->f:Z

    .line 74
    .line 75
    iget-boolean v14, v0, Lfd7;->g:Z

    .line 76
    .line 77
    iget-boolean v15, v0, Lfd7;->h:Z

    .line 78
    .line 79
    iget-boolean v3, v0, Lfd7;->i:Z

    .line 80
    .line 81
    iget-object v6, v0, Lfd7;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 82
    .line 83
    move/from16 v16, v3

    .line 84
    .line 85
    invoke-static/range {v6 .. v16}, Lkjy;->q(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ldwt;Lkok;Ljxt;Landroid/graphics/Matrix;Ldzo;Ldzo;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Lfd7;->e:Z

    .line 100
    .line 101
    return-void
.end method
