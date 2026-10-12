.class public final Ldg7;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lo18;

.field public final l:Lpgl;

.field public final m:Lxfl;

.field public final n:Lsf;

.field public final o:Llf;

.field public final p:Lxmj;

.field public final q:Lxmj;

.field public final r:Lxmj;

.field public final s:Lxmj;

.field public final t:Lxmj;

.field public final u:Lxmj;

.field public v:Lig7;

.field public w:Lyxt;

.field public x:Ljma;


# direct methods
.method public constructor <init>(Lo18;Lpgl;Lxfl;Lsf;Llf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg7;->k:Lo18;

    .line 5
    .line 6
    iput-object p2, p0, Ldg7;->l:Lpgl;

    .line 7
    .line 8
    iput-object p3, p0, Ldg7;->m:Lxfl;

    .line 9
    .line 10
    iput-object p4, p0, Ldg7;->n:Lsf;

    .line 11
    .line 12
    iput-object p5, p0, Ldg7;->o:Llf;

    .line 13
    .line 14
    new-instance p1, Lxmj;

    .line 15
    .line 16
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldg7;->p:Lxmj;

    .line 20
    .line 21
    new-instance p2, Lxmj;

    .line 22
    .line 23
    invoke-direct {p2}, Lt4h;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ldg7;->q:Lxmj;

    .line 27
    .line 28
    iput-object p1, p0, Ldg7;->r:Lxmj;

    .line 29
    .line 30
    iput-object p2, p0, Ldg7;->s:Lxmj;

    .line 31
    .line 32
    new-instance p1, Lxmj;

    .line 33
    .line 34
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldg7;->t:Lxmj;

    .line 38
    .line 39
    iput-object p1, p0, Ldg7;->u:Lxmj;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ldg7;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "templates"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "card"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ldg7;->p:Lxmj;

    .line 14
    .line 15
    new-instance v1, Lzf7;

    .line 16
    .line 17
    new-instance v2, Lrf9;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lbrb;->a:Lbrb;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, v3}, Lrf9;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lzf7;-><init>(Lrf9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
