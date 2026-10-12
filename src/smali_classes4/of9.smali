.class public final Lof9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ltlc;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpga;->b:Lpga;

    .line 2
    .line 3
    new-instance v1, Lplc;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ltlc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof9;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lof9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lof9;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lof9;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lof9;->e:Ltlc;

    .line 13
    .line 14
    iput-object p6, p0, Lof9;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lof9;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lof9;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->N2:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltf9;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Ltf9;->d(Ln9l;Lof9;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
