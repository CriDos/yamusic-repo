.class public final Lky8;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lmy8;

.field public final synthetic s:Lbf3;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmy8;Lbf3;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky8;->r:Lmy8;

    .line 2
    .line 3
    iput-object p2, p0, Lky8;->s:Lbf3;

    .line 4
    .line 5
    iput-object p3, p0, Lky8;->t:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lky8;->u:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lky8;->v:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/MotionEvent;

    .line 4
    .line 5
    iget-object p1, p0, Lky8;->r:Lmy8;

    .line 6
    .line 7
    iget-object p1, p1, Lmy8;->a:Ln09;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lky8;->t:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lky8;->s:Lbf3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eq p2, v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq p2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lky8;->v:Ljava/util/List;

    .line 28
    .line 29
    const-string p2, "release"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, p0, p2}, Ln09;->d(Lbf3;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lky8;->u:Ljava/util/List;

    .line 36
    .line 37
    const-string p2, "press"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, p0, p2}, Ln09;->d(Lbf3;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
