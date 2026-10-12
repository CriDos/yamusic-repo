.class public final Lc7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnto;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/database/Cursor;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Llig;


# direct methods
.method public constructor <init>(Lg7a;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc7a;->a:Landroid/database/Cursor;

    .line 5
    .line 6
    const-string v0, "raw_json_id"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lg7a;->j(Lg7a;Landroid/database/Cursor;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lc7a;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p2, Long;->c:Long;

    .line 19
    .line 20
    new-instance v0, Ly97;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Ly97;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lc7a;->d:Llig;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc7a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getData()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7a;->d:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
