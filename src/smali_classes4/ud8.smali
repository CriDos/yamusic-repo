.class public final Lud8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq2;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ldeb;->e:Ldeb;

    .line 5
    .line 6
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lud8;->a:J

    .line 14
    .line 15
    return-void
.end method
