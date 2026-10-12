.class public final Lpmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8l;

.field public final b:Lm8l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpmx;->a:Lr8l;

    .line 14
    .line 15
    new-instance v0, Lm8l;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lm8l;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpmx;->b:Lm8l;

    .line 23
    .line 24
    return-void
.end method
