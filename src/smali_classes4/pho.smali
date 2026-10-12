.class public final Lpho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:J


# instance fields
.field public final a:Ld45;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ldeb;->h:Ldeb;

    .line 5
    .line 6
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Ldeb;->e:Ldeb;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lydb;->s(JLdeb;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lpho;->c:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ld45;Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpho;->a:Ld45;

    .line 5
    .line 6
    iput-object p2, p0, Lpho;->b:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method
