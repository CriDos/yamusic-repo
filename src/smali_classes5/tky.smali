.class public final Ltky;
.super Lwky;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltky;->a:I

    .line 5
    .line 6
    iput p4, p0, Ltky;->b:I

    .line 7
    .line 8
    iput-wide p1, p0, Ltky;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltky;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", to="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Edit.Mode(from="

    .line 6
    .line 7
    iget v3, p0, Ltky;->a:I

    .line 8
    .line 9
    iget p0, p0, Ltky;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
