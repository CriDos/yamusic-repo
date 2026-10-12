.class public final Le7o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfob;

.field public final b:Ld4u;

.field public final c:Ldn4;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lfob;Ld4u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7o;->a:Lfob;

    .line 5
    .line 6
    iput-object p2, p0, Le7o;->b:Ld4u;

    .line 7
    .line 8
    new-instance p1, Ldn4;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Ldn4;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le7o;->c:Ldn4;

    .line 18
    .line 19
    return-void
.end method
