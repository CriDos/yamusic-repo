.class public final synthetic Lmjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbwl;

.field public final synthetic b:I

.field public final synthetic c:Lbwl;

.field public final synthetic d:Lbwl;

.field public final synthetic e:I

.field public final synthetic f:Lbwl;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbwl;ILbwl;Lbwl;ILbwl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjw;->a:Lbwl;

    iput p2, p0, Lmjw;->b:I

    iput-object p3, p0, Lmjw;->c:Lbwl;

    iput-object p4, p0, Lmjw;->d:Lbwl;

    iput p5, p0, Lmjw;->e:I

    iput-object p6, p0, Lmjw;->f:Lbwl;

    iput p7, p0, Lmjw;->g:I

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
    iget-object v1, p0, Lmjw;->a:Lbwl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v3, v1, Lbwl;->b:I

    .line 13
    .line 14
    iget v4, p0, Lmjw;->b:I

    .line 15
    .line 16
    sub-int/2addr v4, v3

    .line 17
    invoke-virtual {p1, v1, v2, v4, v0}, Lawl;->d(Lbwl;IIF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lmjw;->c:Lbwl;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v2, v3}, Lawl;->d(Lbwl;IIF)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lmjw;->d:Lbwl;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v3, p0, Lmjw;->e:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v3, v0}, Lawl;->d(Lbwl;IIF)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lmjw;->f:Lbwl;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget p0, p0, Lmjw;->g:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, p0, v0}, Lawl;->d(Lbwl;IIF)V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
