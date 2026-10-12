.class public final synthetic Lme7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaj;

.field public final synthetic c:Lac3;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lb56;

.field public final synthetic g:Lb56;

.field public final synthetic h:Lb56;


# direct methods
.method public synthetic constructor <init>(ILfaj;Lac3;JJLb56;Lb56;Lb56;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme7;->a:I

    iput-object p2, p0, Lme7;->b:Lfaj;

    iput-object p3, p0, Lme7;->c:Lac3;

    iput-wide p4, p0, Lme7;->d:J

    iput-wide p6, p0, Lme7;->e:J

    iput-object p8, p0, Lme7;->f:Lb56;

    iput-object p9, p0, Lme7;->g:Lb56;

    iput-object p10, p0, Lme7;->h:Lb56;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xdb0181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhde;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget v0, p0, Lme7;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lme7;->b:Lfaj;

    .line 19
    .line 20
    iget-object v2, p0, Lme7;->c:Lac3;

    .line 21
    .line 22
    iget-wide v3, p0, Lme7;->d:J

    .line 23
    .line 24
    iget-wide v5, p0, Lme7;->e:J

    .line 25
    .line 26
    iget-object v7, p0, Lme7;->f:Lb56;

    .line 27
    .line 28
    iget-object v8, p0, Lme7;->g:Lb56;

    .line 29
    .line 30
    iget-object v9, p0, Lme7;->h:Lb56;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Ls5z;->a(ILfaj;Lac3;JJLb56;Lb56;Lb56;Lv76;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
