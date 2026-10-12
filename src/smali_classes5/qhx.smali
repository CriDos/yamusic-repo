.class public final synthetic Lqhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lhex;


# direct methods
.method public synthetic constructor <init>(FJFLhex;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqhx;->a:F

    iput-wide p2, p0, Lqhx;->b:J

    iput p4, p0, Lqhx;->c:F

    iput-object p5, p0, Lqhx;->d:Lhex;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhde;->f0(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget v0, p0, Lqhx;->a:F

    .line 15
    .line 16
    iget-wide v1, p0, Lqhx;->b:J

    .line 17
    .line 18
    iget v3, p0, Lqhx;->c:F

    .line 19
    .line 20
    iget-object v4, p0, Lqhx;->d:Lhex;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lfjv;->c(FJFLhex;Lv76;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
