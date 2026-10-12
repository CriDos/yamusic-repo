.class public final synthetic Lxrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbwl;

.field public final synthetic b:I

.field public final synthetic c:Lbwl;

.field public final synthetic d:Z

.field public final synthetic e:Lf6i;

.field public final synthetic f:I

.field public final synthetic g:Lbwl;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lbwl;ILbwl;ZLf6i;ILbwl;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrw;->a:Lbwl;

    iput p2, p0, Lxrw;->b:I

    iput-object p3, p0, Lxrw;->c:Lbwl;

    iput-boolean p4, p0, Lxrw;->d:Z

    iput-object p5, p0, Lxrw;->e:Lf6i;

    iput p6, p0, Lxrw;->f:I

    iput-object p7, p0, Lxrw;->g:Lbwl;

    iput p8, p0, Lxrw;->h:I

    iput p9, p0, Lxrw;->i:I

    iput p10, p0, Lxrw;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lawl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lxrw;->a:Lbwl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lxrw;->b:I

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0}, Lawl;->g(Lawl;Lbwl;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lxrw;->c:Lbwl;

    .line 17
    .line 18
    iget v2, p0, Lxrw;->f:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v3, p0, Lxrw;->d:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/high16 v3, 0x41400000    # 12.0f

    .line 27
    .line 28
    iget-object v4, p0, Lxrw;->e:Lf6i;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Lfg8;->S(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_0
    invoke-static {p1, v1, v0, v3}, Lawl;->g(Lawl;Lbwl;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lxrw;->g:Lbwl;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lxrw;->h:I

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iget v3, v0, Lbwl;->a:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    sub-int/2addr v1, v3

    .line 52
    iget v3, p0, Lxrw;->i:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    iget v3, v0, Lbwl;->b:I

    .line 56
    .line 57
    sub-int/2addr v2, v3

    .line 58
    iget p0, p0, Lxrw;->j:I

    .line 59
    .line 60
    add-int/2addr v2, p0

    .line 61
    invoke-static {p1, v0, v1, v2}, Lawl;->g(Lawl;Lbwl;II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
