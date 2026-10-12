.class public final Lwg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;
.implements Lcyf;


# instance fields
.field public final a:Lkvc;

.field public final b:Lkvc;

.field public final c:Lkvc;

.field public final d:Lkvc;

.field public final e:Lkvc;

.field public final f:Lkvc;

.field public final g:Lkvc;

.field public final h:Lkvc;

.field public final i:Lkvc;

.field public final j:Lkvc;

.field public final k:Lkvc;


# direct methods
.method public constructor <init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg9;->a:Lkvc;

    .line 5
    .line 6
    iput-object p2, p0, Lwg9;->b:Lkvc;

    .line 7
    .line 8
    iput-object p3, p0, Lwg9;->c:Lkvc;

    .line 9
    .line 10
    iput-object p4, p0, Lwg9;->d:Lkvc;

    .line 11
    .line 12
    iput-object p5, p0, Lwg9;->e:Lkvc;

    .line 13
    .line 14
    iput-object p6, p0, Lwg9;->f:Lkvc;

    .line 15
    .line 16
    iput-object p7, p0, Lwg9;->g:Lkvc;

    .line 17
    .line 18
    iput-object p8, p0, Lwg9;->h:Lkvc;

    .line 19
    .line 20
    iput-object p9, p0, Lwg9;->i:Lkvc;

    .line 21
    .line 22
    iput-object p10, p0, Lwg9;->j:Lkvc;

    .line 23
    .line 24
    iput-object p11, p0, Lwg9;->k:Lkvc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->Z2:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lug9;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lug9;->c(Ln9l;Lwg9;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
