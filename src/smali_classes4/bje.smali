.class public final Lbje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcje;


# instance fields
.field public final a:J

.field public final b:Lyie;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Len5;->d:J

    .line 5
    .line 6
    iput-wide v0, p0, Lbje;->a:J

    .line 7
    .line 8
    new-instance v2, Lyie;

    .line 9
    .line 10
    long-to-int v3, v0

    .line 11
    invoke-direct {v2, v3}, Lyie;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lbje;->b:Lyie;

    .line 15
    .line 16
    iput-wide v0, p0, Lbje;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Lbje;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbje;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Laje;
    .locals 0

    .line 1
    iget-object p0, p0, Lbje;->b:Lyie;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbje;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbje;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
