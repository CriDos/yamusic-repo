.class public final Lnog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxl;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lydf;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lmog;

.field public f:Ldvt;

.field public g:Lj3w;

.field public h:Ldwt;

.field public i:Lw2f;

.field public final j:Ljava/util/ArrayList;

.field public final k:Llig;

.field public l:Landroid/graphics/Rect;

.field public final m:Lhog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lek0;Lydf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnog;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lnog;->b:Lydf;

    .line 7
    .line 8
    sget-object p1, Lvkg;->x:Lvkg;

    .line 9
    .line 10
    iput-object p1, p0, Lnog;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, Lvkg;->y:Lvkg;

    .line 13
    .line 14
    iput-object p1, p0, Lnog;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p1, Ldwt;

    .line 17
    .line 18
    sget-wide v0, Lzxt;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, Ldwt;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnog;->h:Ldwt;

    .line 27
    .line 28
    sget-object p1, Lw2f;->g:Lw2f;

    .line 29
    .line 30
    iput-object p1, p0, Lnog;->i:Lw2f;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnog;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object p1, Long;->c:Long;

    .line 40
    .line 41
    new-instance v0, Lui7;

    .line 42
    .line 43
    const/16 v1, 0x1a

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lui7;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lnog;->k:Llig;

    .line 53
    .line 54
    new-instance p1, Lhog;

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Lhog;-><init>(Lek0;Lydf;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lnog;->m:Lhog;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Lnog;->h:Ldwt;

    .line 2
    .line 3
    iget-object v1, v0, Ldwt;->a:Lcr0;

    .line 4
    .line 5
    iget-object v1, v1, Lcr0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Ldwt;->b:J

    .line 8
    .line 9
    iget-object v0, p0, Lnog;->i:Lw2f;

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v3, v0}, Lc23;->Z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLw2f;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljog;->a:Liog;

    .line 15
    .line 16
    invoke-static {}, Lopb;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lopb;->a()Lopb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lopb;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lnog;->h:Ldwt;

    .line 31
    .line 32
    iget-object p1, p0, Lnog;->i:Lw2f;

    .line 33
    .line 34
    iget-boolean v4, p1, Lw2f;->c:Z

    .line 35
    .line 36
    new-instance v3, Louc;

    .line 37
    .line 38
    const/16 p1, 0x9

    .line 39
    .line 40
    invoke-direct {v3, p1, p0}, Louc;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lnog;->e:Lmog;

    .line 44
    .line 45
    iget-object v6, p0, Lnog;->f:Ldvt;

    .line 46
    .line 47
    iget-object v7, p0, Lnog;->g:Lj3w;

    .line 48
    .line 49
    new-instance v1, Luyo;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Luyo;-><init>(Ldwt;Louc;ZLmog;Ldvt;Lj3w;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lnog;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
