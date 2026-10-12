.class public abstract Loxp;
.super Lqxp;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lixp;

.field public f:Lixp;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loxp;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Loxp;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Loxp;->e:Lixp;

    .line 10
    .line 11
    iput-object v0, p0, Loxp;->f:Lixp;

    .line 12
    .line 13
    iput-object v0, p0, Loxp;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqxp;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
