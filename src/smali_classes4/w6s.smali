.class public final synthetic Lw6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lwmj;

.field public final synthetic c:Ls98;

.field public final synthetic d:Lm6s;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FLwmj;Ls98;Lm6s;ZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw6s;->a:F

    iput-object p2, p0, Lw6s;->b:Lwmj;

    iput-object p3, p0, Lw6s;->c:Ls98;

    iput-object p4, p0, Lw6s;->d:Lm6s;

    iput-boolean p5, p0, Lw6s;->e:Z

    iput p6, p0, Lw6s;->f:F

    iput p7, p0, Lw6s;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw6s;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v0, p0, Lw6s;->a:F

    .line 18
    .line 19
    iget-object v1, p0, Lw6s;->b:Lwmj;

    .line 20
    .line 21
    iget-object v2, p0, Lw6s;->c:Ls98;

    .line 22
    .line 23
    iget-object v3, p0, Lw6s;->d:Lm6s;

    .line 24
    .line 25
    iget-boolean v4, p0, Lw6s;->e:Z

    .line 26
    .line 27
    iget v5, p0, Lw6s;->f:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Le7s;->d(FLwmj;Ls98;Lm6s;ZFLv76;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
