.class public abstract Lgyt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea6;

.field public static final b:Lfyt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lq96;->A0:Lq96;

    .line 2
    .line 3
    new-instance v1, Lea6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lgyt;->a:Lea6;

    .line 9
    .line 10
    const-wide v0, 0xff4286f4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Llq4;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v0, Lfyt;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0xe

    .line 23
    .line 24
    const v4, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Len5;->b(JFFFFI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v0, v2, v3, v4, v5}, Lfyt;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lgyt;->b:Lfyt;

    .line 37
    .line 38
    return-void
.end method
