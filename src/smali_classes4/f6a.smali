.class public final Lf6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:Lp69;

.field public final b:Lp69;

.field public final c:Lgw8;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lp69;Lp69;Lgw8;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6a;->a:Lp69;

    .line 5
    .line 6
    iput-object p2, p0, Lf6a;->b:Lp69;

    .line 7
    .line 8
    iput-object p3, p0, Lf6a;->c:Lgw8;

    .line 9
    .line 10
    iput-object p4, p0, Lf6a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lf6a;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->L7:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt6a;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lt6a;->c(Ln9l;Lf6a;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
