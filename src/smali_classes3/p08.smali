.class public final synthetic Lp08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;


# instance fields
.field public final synthetic a:Lu90;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lu90;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp08;->a:Lu90;

    iput p2, p0, Lp08;->b:I

    iput-wide p3, p0, Lp08;->c:J

    iput-wide p5, p0, Lp08;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v5, p0, Lp08;->d:J

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lv90;

    .line 5
    .line 6
    iget-object v1, p0, Lp08;->a:Lu90;

    .line 7
    .line 8
    iget v2, p0, Lp08;->b:I

    .line 9
    .line 10
    iget-wide v3, p0, Lp08;->c:J

    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, Lv90;->b0(Lu90;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
