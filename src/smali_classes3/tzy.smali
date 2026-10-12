.class public final Ltzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:J

.field public final c:Lfps;

.field public d:Z

.field public final synthetic e:Lt6p;


# direct methods
.method public constructor <init>(Lt6p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzy;->e:Lt6p;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltzy;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const-wide/16 v0, 0x64

    .line 14
    .line 15
    iput-wide v0, p0, Ltzy;->b:J

    .line 16
    .line 17
    new-instance p1, Lfps;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, v0, p0}, Lfps;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltzy;->c:Lfps;

    .line 24
    .line 25
    return-void
.end method
