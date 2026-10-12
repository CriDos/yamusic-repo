.class public final synthetic Ltpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgc0;

.field public final synthetic b:F

.field public final synthetic c:Lfqb;

.field public final synthetic d:Z

.field public final synthetic e:Lb56;

.field public final synthetic f:Lb56;

.field public final synthetic g:Lb56;

.field public final synthetic h:Lwrs;

.field public final synthetic i:Lfaj;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lgc0;FLfqb;ZLb56;Lb56;Lb56;Lwrs;Lfaj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpm;->a:Lgc0;

    iput p2, p0, Ltpm;->b:F

    iput-object p3, p0, Ltpm;->c:Lfqb;

    iput-boolean p4, p0, Ltpm;->d:Z

    iput-object p5, p0, Ltpm;->e:Lb56;

    iput-object p6, p0, Ltpm;->f:Lb56;

    iput-object p7, p0, Ltpm;->g:Lb56;

    iput-object p8, p0, Ltpm;->h:Lwrs;

    iput-object p9, p0, Ltpm;->i:Lfaj;

    iput p10, p0, Ltpm;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ltpm;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Ltpm;->a:Lgc0;

    .line 18
    .line 19
    iget v1, p0, Ltpm;->b:F

    .line 20
    .line 21
    iget-object v2, p0, Ltpm;->c:Lfqb;

    .line 22
    .line 23
    iget-boolean v3, p0, Ltpm;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Ltpm;->e:Lb56;

    .line 26
    .line 27
    iget-object v5, p0, Ltpm;->f:Lb56;

    .line 28
    .line 29
    iget-object v6, p0, Ltpm;->g:Lb56;

    .line 30
    .line 31
    iget-object v7, p0, Ltpm;->h:Lwrs;

    .line 32
    .line 33
    iget-object v8, p0, Ltpm;->i:Lfaj;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lqae;->u(Lgc0;FLfqb;ZLb56;Lb56;Lb56;Lwrs;Lfaj;Lv76;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
