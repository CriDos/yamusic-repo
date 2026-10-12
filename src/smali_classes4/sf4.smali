.class public final synthetic Lsf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbwl;

.field public final synthetic b:I

.field public final synthetic c:Lf6i;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lbwl;

.field public final synthetic g:Lbwl;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbwl;ILf6i;FJLbwl;Lbwl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf4;->a:Lbwl;

    iput p2, p0, Lsf4;->b:I

    iput-object p3, p0, Lsf4;->c:Lf6i;

    iput p4, p0, Lsf4;->d:F

    iput-wide p5, p0, Lsf4;->e:J

    iput-object p7, p0, Lsf4;->f:Lbwl;

    iput-object p8, p0, Lsf4;->g:Lbwl;

    iput p9, p0, Lsf4;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object v1, p0, Lsf4;->a:Lbwl;

    .line 8
    .line 9
    iget v2, p0, Lsf4;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lsf4;->c:Lf6i;

    .line 12
    .line 13
    iget v4, p0, Lsf4;->d:F

    .line 14
    .line 15
    iget-wide v5, p0, Lsf4;->e:J

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v4}, Lfg8;->S(F)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    sub-int v7, v2, v7

    .line 24
    .line 25
    iget v8, v1, Lbwl;->a:I

    .line 26
    .line 27
    sub-int/2addr v7, v8

    .line 28
    invoke-static {v5, v6}, Ltq6;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget v9, v1, Lbwl;->b:I

    .line 33
    .line 34
    sub-int/2addr v8, v9

    .line 35
    div-int/lit8 v8, v8, 0x2

    .line 36
    .line 37
    invoke-virtual {p1, v1, v7, v8, v0}, Lawl;->d(Lbwl;IIF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lsf4;->f:Lbwl;

    .line 41
    .line 42
    iget-object v7, p0, Lsf4;->g:Lbwl;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lfg8;->S(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v2

    .line 51
    iget v4, v7, Lbwl;->a:I

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    invoke-static {v5, v6}, Ltq6;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, v1, Lbwl;->b:I

    .line 59
    .line 60
    sub-int/2addr v4, v5

    .line 61
    div-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3, v4, v0}, Lawl;->d(Lbwl;IIF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget p0, p0, Lsf4;->h:I

    .line 67
    .line 68
    invoke-virtual {p1, v7, v2, p0, v0}, Lawl;->d(Lbwl;IIF)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
