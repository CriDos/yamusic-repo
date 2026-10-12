.class public final Lz29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:Ltlc;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ly29;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltlc;Ljava/util/List;Ljava/util/List;Ly29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz29;->a:Ltlc;

    .line 5
    .line 6
    iput-object p2, p0, Lz29;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lz29;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lz29;->d:Ly29;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->Y0:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La39;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, La39;->d(Ln9l;Lz29;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
